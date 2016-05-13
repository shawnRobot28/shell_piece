pig -Dmapreduce.job.queuename=$queue_name -f path/to/script.pig


[xibu@lvshdc2en0011 6044]$ pig -help

Apache Pig version 0.14.0.2.2.9.0-3393 (rexported)
compiled Nov 20 2015, 01:55:17

USAGE: Pig [options] [-] : Run interactively in grunt shell.
       Pig [options] -e[xecute] cmd [cmd ...] : Run cmd(s).
       Pig [options] [-f[ile]] file : Run cmds found in file.
  options include:
    -4, -log4jconf - Log4j configuration file, overrides log conf
    -b, -brief - Brief logging (no timestamps)
    -c, -check - Syntax check
    -d, -debug - Debug level, INFO is default
    -e, -execute - Commands to execute (within quotes)
    -f, -file - Path to the script to execute
    -g, -embedded - ScriptEngine classname or keyword for the ScriptEngine
    -h, -help - Display this message. You can specify topic to get help for that topic.
        properties is the only topic currently supported: -h properties.
    -i, -version - Display version information
    -l, -logfile - Path to client side log file; default is current working directory.
    -m, -param_file - Path to the parameter file
    -p, -param - Key value pair of the form param=val
    -r, -dryrun - Produces script with substituted parameters. Script is not executed.
    -t, -optimizer_off - Turn optimizations off. The following values are supported:
            ConstantCalculator - Calculate constants at compile time
            SplitFilter - Split filter conditions
            PushUpFilter - Filter as early as possible
            MergeFilter - Merge filter conditions
            PushDownForeachFlatten - Join or explode as late as possible
            LimitOptimizer - Limit as early as possible
            ColumnMapKeyPrune - Remove unused data
            AddForEach - Add ForEach to remove unneeded columns
            MergeForEach - Merge adjacent ForEach
            GroupByConstParallelSetter - Force parallel 1 for "group all" statement
            PartitionFilterOptimizer - Pushdown partition filter conditions to loader implementing LoadMetaData
            PredicatePushdownOptimizer - Pushdown filter predicates to loader implementing LoadPredicatePushDown
            All - Disable all optimizations
        All optimizations listed here are enabled by default. Optimization values are case insensitive.
    -v, -verbose - Print all error messages to screen
    -w, -warning - Turn warning logging on; also turns warning aggregation off
    -x, -exectype - Set execution mode: local|mapreduce, default is mapreduce.
    -F, -stop_on_failure - Aborts execution on the first failed job; default is off
    -M, -no_multiquery - Turn multiquery optimization off; default is on
    -N, -no_fetch - Turn fetch optimization off; default is on
    -P, -propertyFile - Path to property file
    -printCmdDebug - Overrides anything else and prints the actual command used to run Pig, including
                     any environment variables that are set by the pig command.