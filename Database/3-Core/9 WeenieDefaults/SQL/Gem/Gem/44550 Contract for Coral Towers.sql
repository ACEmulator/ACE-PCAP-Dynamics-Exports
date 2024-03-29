DELETE FROM `weenie` WHERE `class_Id` = 44550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44550, 'ace44550-contractforcoraltowers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44550,   1,       2048) /* ItemType - Gem */
     , (44550,  11,          1) /* MaxStackSize */
     , (44550,  12,          1) /* StackSize */
     , (44550,  13,          0) /* StackUnitEncumbrance */
     , (44550,  15,        100) /* StackUnitValue */
     , (44550,  16,          8) /* ItemUseable - Contained */
     , (44550,  18,          2) /* UiEffects - Poisoned */
     , (44550,  19,        100) /* Value */
     , (44550,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44550,  94,         16) /* TargetType - Creature */
     , (44550, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44550, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44550,   1, 'Contract for Coral Towers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44550,   1, 0x02000C79) /* Setup */
     , (44550,   3, 0x20000014) /* SoundTable */
     , (44550,   8, 0x06006FDA) /* Icon */
     , (44550,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44550, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
