DELETE FROM `weenie` WHERE `class_Id` = 44822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44822, 'ace44822-contractforquestofthemonthweekly#3', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44822,   1,       2048) /* ItemType - Gem */
     , (44822,  11,          1) /* MaxStackSize */
     , (44822,  12,          1) /* StackSize */
     , (44822,  13,          0) /* StackUnitEncumbrance */
     , (44822,  15,        100) /* StackUnitValue */
     , (44822,  16,          8) /* ItemUseable - Contained */
     , (44822,  18,          2) /* UiEffects - Poisoned */
     , (44822,  19,        100) /* Value */
     , (44822,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44822,  94,         16) /* TargetType - Creature */
     , (44822, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44822,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44822, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44822,   1, 'Contract for Quest of the Month: Weekly #3') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44822,   1, 0x02000C79) /* Setup */
     , (44822,   3, 0x20000014) /* SoundTable */
     , (44822,   8, 0x06006FDC) /* Icon */
     , (44822,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44822, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
