# -*- coding: utf-8 -*-
require 'spec_helper'
require 'stringio'

describe 'shibayu.rb' do
  before do
    @out = StringIO.new
    @orig_stdout, $stdout = $stdout, @out

    # ダルいのでスリープ無効化
    allow_any_instance_of(Object).to receive(:sleep) do |arg|
      arg
    end
  end

  after do
    $stdout = @orig_stdout
  end

  it "36回シバッと表示される" do
    load File.expand_path('../../../lib/shibayu.rb', __FILE__)
    @out.rewind
    expect(@out.read).to match /(シバッ\s*){36}/
  end
end
