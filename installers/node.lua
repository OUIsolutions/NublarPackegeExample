
function get_versions()
    return {
        { 
            name = "14.17.0",
            stable = true 
        },

        { name = "16.3.0" 
        }
    }
end


function install(version)
    if os == "linux" then
        os.execute("sudo apt-get install node")
    end
    if os == "mac" then
        os.execute("brew install node")
    end
end

function update(version)
    if os == "linux" then
        os.execute("sudo apt-get update node")
    end
    if os == "mac" then
        os.execute("brew update node")
    end
end