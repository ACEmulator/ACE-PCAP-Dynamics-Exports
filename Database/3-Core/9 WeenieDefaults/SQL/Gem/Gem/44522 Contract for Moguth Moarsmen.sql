DELETE FROM `weenie` WHERE `class_Id` = 44522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44522, 'ace44522-contractformoguthmoarsmen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44522,   1,       2048) /* ItemType - Gem */
     , (44522,  11,          1) /* MaxStackSize */
     , (44522,  12,          1) /* StackSize */
     , (44522,  13,          0) /* StackUnitEncumbrance */
     , (44522,  15,        100) /* StackUnitValue */
     , (44522,  16,          8) /* ItemUseable - Contained */
     , (44522,  18,          2) /* UiEffects - Poisoned */
     , (44522,  19,        100) /* Value */
     , (44522,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44522,  94,         16) /* TargetType - Creature */
     , (44522, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44522,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44522, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44522,   1, 'Contract for Moguth Moarsmen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44522,   1, 0x02000C79) /* Setup */
     , (44522,   3, 0x20000014) /* SoundTable */
     , (44522,   8, 0x06006FDA) /* Icon */
     , (44522,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44522, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
