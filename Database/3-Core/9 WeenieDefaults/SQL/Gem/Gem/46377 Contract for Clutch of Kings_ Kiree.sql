DELETE FROM `weenie` WHERE `class_Id` = 46377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46377, 'ace46377-contractforclutchofkingskiree', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46377,   1,       2048) /* ItemType - Gem */
     , (46377,  11,          1) /* MaxStackSize */
     , (46377,  12,          1) /* StackSize */
     , (46377,  13,          0) /* StackUnitEncumbrance */
     , (46377,  15,        100) /* StackUnitValue */
     , (46377,  16,          8) /* ItemUseable - Contained */
     , (46377,  18,          2) /* UiEffects - Poisoned */
     , (46377,  19,        100) /* Value */
     , (46377,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46377,  94,         16) /* TargetType - Creature */
     , (46377, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46377,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46377, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46377,   1, 'Contract for Clutch of Kings: Kiree') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46377,   1, 0x02000C79) /* Setup */
     , (46377,   3, 0x20000014) /* SoundTable */
     , (46377,   8, 0x06006FD6) /* Icon */
     , (46377,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46377, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
