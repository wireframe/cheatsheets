cheatsheet do
  title 'Watch'
  docset_file_name 'Watch'
  keyword 'watch'
  source_url 'http://github.com/wireframe/cheatsheets'

  category do
    id 'Usage'
    entry do
      notes <<-'END'
        constantly execute a process and watch the results

        Usage:

        ```
        watch [OPTIONS] [COMMAND]
        ```

        Example:

         ```bash
         watch sudo /usr/local/sbin/rabbitmqctl list_queues
         ```
      END
    end
  end

  category do
    id 'Execution'
    entry do
      command '-n'
      name 'number of seconds between polls'
      notes <<-'END'
        Example: inspect rabbitmq queues every 5 seconds

         ```bash
         watch -n 5 sudo /usr/local/sbin/rabbitmqctl list_queues
         ```
      END
    end
  end
end
