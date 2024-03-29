DELETE FROM `weenie` WHERE `class_Id` = 46382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46382, 'ace46382-contractforclutchofkingsall', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46382,   1,       2048) /* ItemType - Gem */
     , (46382,  11,          1) /* MaxStackSize */
     , (46382,  12,          1) /* StackSize */
     , (46382,  13,          0) /* StackUnitEncumbrance */
     , (46382,  15,        100) /* StackUnitValue */
     , (46382,  16,          8) /* ItemUseable - Contained */
     , (46382,  18,          2) /* UiEffects - Poisoned */
     , (46382,  19,        100) /* Value */
     , (46382,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46382,  94,         16) /* TargetType - Creature */
     , (46382, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46382,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46382, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46382,   1, 'Contract for Clutch of Kings: All') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46382,   1, 0x02000C79) /* Setup */
     , (46382,   3, 0x20000014) /* SoundTable */
     , (46382,   8, 0x06006FD6) /* Icon */
     , (46382,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46382, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
