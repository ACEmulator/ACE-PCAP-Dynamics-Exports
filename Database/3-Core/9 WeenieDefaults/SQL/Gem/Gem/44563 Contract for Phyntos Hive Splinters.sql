DELETE FROM `weenie` WHERE `class_Id` = 44563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44563, 'ace44563-contractforphyntoshivesplinters', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44563,   1,       2048) /* ItemType - Gem */
     , (44563,  11,          1) /* MaxStackSize */
     , (44563,  12,          1) /* StackSize */
     , (44563,  13,          0) /* StackUnitEncumbrance */
     , (44563,  15,        100) /* StackUnitValue */
     , (44563,  16,          8) /* ItemUseable - Contained */
     , (44563,  18,          2) /* UiEffects - Poisoned */
     , (44563,  19,        100) /* Value */
     , (44563,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44563,  94,         16) /* TargetType - Creature */
     , (44563, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44563,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44563, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44563,   1, 'Contract for Phyntos Hive Splinters') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44563,   1, 0x02000C79) /* Setup */
     , (44563,   3, 0x20000014) /* SoundTable */
     , (44563,   8, 0x06006FDA) /* Icon */
     , (44563,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44563, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
