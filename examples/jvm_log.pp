websphere_jvm_log { 'CELL_01:appNode02:node:AppServer02':
  profile_base        => '/opt/IBM/WebSphere85/Profiles',
  dmgr_profile        => 'PROFILE_DMGR_01',
  cell                => 'CELL_01',
  scope               => 'node',
  node                => 'appNode02',
  server              => 'AppServer02',
  out_filename        => '/tmp/SystemOut.log',
  out_rollover_type   => 'BOTH',
  out_rollover_size   => '7',
  out_maxnum          => '200',
  out_start_hour      => '13',
  out_rollover_period => '24',
  err_filename        => '/tmp/SystemErr.log',
  err_rollover_type   => 'BOTH',
  err_rollover_size   => '7',
  err_maxnum          => '3',
  err_start_hour      => '13',
  err_rollover_period => '24',
}
