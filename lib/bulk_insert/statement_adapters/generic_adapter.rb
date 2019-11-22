module BulkInsert
  module StatementAdapters
    class GenericAdapter
      def insert_ignore_statement
        ''
      end

      def on_conflict_ignore_statement
      end

      def on_conflict_update_statement
      end

      def primary_key_return_statement(primary_key)
        ''
      end
    end
  end
end
