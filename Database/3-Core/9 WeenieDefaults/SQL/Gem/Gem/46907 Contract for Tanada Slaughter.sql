DELETE FROM `weenie` WHERE `class_Id` = 46907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46907, 'ace46907-contractfortanadaslaughter', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46907,   1,       2048) /* ItemType - Gem */
     , (46907,  11,          1) /* MaxStackSize */
     , (46907,  12,          1) /* StackSize */
     , (46907,  13,          0) /* StackUnitEncumbrance */
     , (46907,  15,        100) /* StackUnitValue */
     , (46907,  16,          8) /* ItemUseable - Contained */
     , (46907,  18,          2) /* UiEffects - Poisoned */
     , (46907,  19,        100) /* Value */
     , (46907,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46907,  94,         16) /* TargetType - Creature */
     , (46907, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46907,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46907, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46907,   1, 'Contract for Tanada Slaughter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46907,   1, 0x02000C79) /* Setup */
     , (46907,   3, 0x20000014) /* SoundTable */
     , (46907,   8, 0x06006FD8) /* Icon */
     , (46907,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46907, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
