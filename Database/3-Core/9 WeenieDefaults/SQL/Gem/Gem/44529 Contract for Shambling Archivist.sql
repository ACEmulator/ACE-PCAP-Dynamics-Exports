DELETE FROM `weenie` WHERE `class_Id` = 44529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44529, 'ace44529-contractforshamblingarchivist', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44529,   1,       2048) /* ItemType - Gem */
     , (44529,  11,          1) /* MaxStackSize */
     , (44529,  12,          1) /* StackSize */
     , (44529,  13,          0) /* StackUnitEncumbrance */
     , (44529,  15,        100) /* StackUnitValue */
     , (44529,  16,          8) /* ItemUseable - Contained */
     , (44529,  18,          2) /* UiEffects - Poisoned */
     , (44529,  19,        100) /* Value */
     , (44529,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44529,  94,         16) /* TargetType - Creature */
     , (44529, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44529,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44529, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44529,   1, 'Contract for Shambling Archivist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44529,   1, 0x02000C79) /* Setup */
     , (44529,   3, 0x20000014) /* SoundTable */
     , (44529,   8, 0x06006FDA) /* Icon */
     , (44529,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44529, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
