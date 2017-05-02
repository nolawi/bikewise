require 'spec_helper'

describe Crash do
  describe :validations do
    it { should belong_to :condition_select }
    it { should belong_to :crash_select }
    it { should belong_to :geometry_select }
    it { should belong_to :vehicle_select }
    it { should belong_to :lighting_select }
    it { should belong_to :visibility_select }
    it { should belong_to :injury_severity_select }

    # Incident_typeable attributes
    it { should have_one :incident }
    it { should have_one :incident_type }
  end

end
