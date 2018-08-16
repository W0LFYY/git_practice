module Git
    def self_puts_git(cmd)
        outs `git #{cmd} -h`
    end
end