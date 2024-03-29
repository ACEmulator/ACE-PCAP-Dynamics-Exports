DELETE FROM `weenie` WHERE `class_Id` = 44487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44487, 'ace44487-contractforblackcoralcollection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44487,   1,       2048) /* ItemType - Gem */
     , (44487,  11,          1) /* MaxStackSize */
     , (44487,  12,          1) /* StackSize */
     , (44487,  13,          0) /* StackUnitEncumbrance */
     , (44487,  15,        100) /* StackUnitValue */
     , (44487,  16,          8) /* ItemUseable - Contained */
     , (44487,  18,          2) /* UiEffects - Poisoned */
     , (44487,  19,        100) /* Value */
     , (44487,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44487,  94,         16) /* TargetType - Creature */
     , (44487, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44487,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44487, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44487,   1, 'Contract for Black Coral Collection') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44487,   1, 0x02000C79) /* Setup */
     , (44487,   3, 0x20000014) /* SoundTable */
     , (44487,   8, 0x06006FDA) /* Icon */
     , (44487,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44487, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
