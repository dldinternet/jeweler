class Jeweler
  module Commands
    module Version
      class BumpPatch < Base
        def update_version
          version_helper.bump_patch
        end
      end
    end
  end
end
