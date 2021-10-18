DELETE FROM `weenie` WHERE `class_Id` = 51437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51437, 'ace51437-contractforolthoihivewarriorpincer', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51437,   1,       2048) /* ItemType - Gem */
     , (51437,   5,          0) /* EncumbranceVal */
     , (51437,  11,          1) /* MaxStackSize */
     , (51437,  12,          1) /* StackSize */
     , (51437,  13,          0) /* StackUnitEncumbrance */
     , (51437,  15,        100) /* StackUnitValue */
     , (51437,  16,          8) /* ItemUseable - Contained */
     , (51437,  18,          2) /* UiEffects - Poisoned */
     , (51437,  19,        100) /* Value */
     , (51437,  33,          1) /* Bonded - Bonded */
     , (51437,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51437,  94,         16) /* TargetType - Creature */
     , (51437, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51437,  22, True ) /* Inscribable */
     , (51437,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51437, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51437,   1, 'Contract for Olthoi Hive Warrior Pincer') /* Name */
     , (51437,  14, 'Recommended Level: 200') /* Use */
     , (51437,  16, 'Bring Behdo Yii an Olthoi Hive Warrior Pincer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51437,   1, 0x02000C79) /* Setup */
     , (51437,   3, 0x20000014) /* SoundTable */
     , (51437,   8, 0x06006FD8) /* Icon */
     , (51437,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51437, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
