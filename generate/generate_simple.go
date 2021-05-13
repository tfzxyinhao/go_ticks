package main

//go:generate generate convert
type ActionTaskItem struct {
	TaskId       int64  `db:"task_id"`
	Name         string `db:"name"`          // 任务名称
	Icon         string `db:"icon"`          // 图标
	Tips         string `db:"tips"`          // 任务提示
	Action       string `db:"action"`        // 任务内链
	Target       int32  `db:"target"`        // 完成次数
	CanRepeat    bool   `db:"can_repeat"`    // 是否能重复完成
	NeedReport   bool   `db:"need_report"`   // 是否需要客户端上报
	RewardChance int32  `db:"reward_chance"` // 奖励砸金蛋次数
	BroadcastId  int64  `db:"broadcast_id"`  // 直播id
	MinValue     int32  `db:"min_value"`     // 最低门槛
	InUse        bool   `db:"in_use"`        // 是否可用
}
