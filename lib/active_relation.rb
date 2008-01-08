$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'rubygems'
require 'activesupport'
require 'activerecord'

require 'active_relation/relations/relation'
require 'active_relation/relations/compound_relation'
require 'active_relation/relations/table_relation'
require 'active_relation/relations/join_operation'
require 'active_relation/relations/inner_join_operation'
require 'active_relation/relations/left_outer_join_operation'
require 'active_relation/relations/join_relation'
require 'active_relation/relations/inner_join_relation'
require 'active_relation/relations/left_outer_join_relation'
require 'active_relation/relations/attribute'
require 'active_relation/relations/projection_relation'
require 'active_relation/relations/selection_relation'
require 'active_relation/relations/order_relation'
require 'active_relation/relations/range_relation'
require 'active_relation/relations/rename_relation'
require 'active_relation/relations/join'
require 'active_relation/relations/deletion_relation'
require 'active_relation/relations/insertion_relation'

require 'active_relation/predicates/predicate'
require 'active_relation/predicates/binary_predicate'
require 'active_relation/predicates/equality_predicate'
require 'active_relation/predicates/less_than_predicate'
require 'active_relation/predicates/less_than_or_equal_to_predicate'
require 'active_relation/predicates/greater_than_predicate'
require 'active_relation/predicates/greater_than_or_equal_to_predicate'
require 'active_relation/predicates/relation_inclusion_predicate'
require 'active_relation/predicates/match_predicate'

require 'active_relation/extensions/object'
require 'active_relation/extensions/array'
require 'active_relation/extensions/base'
require 'active_relation/extensions/hash'

require 'active_relation/sql_builder/sql_builder'
require 'active_relation/sql_builder/select_builder'
require 'active_relation/sql_builder/delete_builder'
require 'active_relation/sql_builder/insert_builder'
require 'active_relation/sql_builder/joins_builder'
require 'active_relation/sql_builder/join_builder'
require 'active_relation/sql_builder/inner_join_builder'
require 'active_relation/sql_builder/left_outer_join_builder'
require 'active_relation/sql_builder/equals_condition_builder'
require 'active_relation/sql_builder/conditions_builder'
require 'active_relation/sql_builder/order_builder'
require 'active_relation/sql_builder/columns_builder'
require 'active_relation/sql_builder/selects_builder'
require 'active_relation/sql_builder/values_builder'