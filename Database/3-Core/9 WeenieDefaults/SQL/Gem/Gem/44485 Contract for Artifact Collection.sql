DELETE FROM `weenie` WHERE `class_Id` = 44485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44485, 'ace44485-contractforartifactcollection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44485,   1,       2048) /* ItemType - Gem */
     , (44485,  11,          1) /* MaxStackSize */
     , (44485,  12,          1) /* StackSize */
     , (44485,  13,          0) /* StackUnitEncumbrance */
     , (44485,  15,        100) /* StackUnitValue */
     , (44485,  16,          8) /* ItemUseable - Contained */
     , (44485,  18,          2) /* UiEffects - Poisoned */
     , (44485,  19,        100) /* Value */
     , (44485,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44485,  94,         16) /* TargetType - Creature */
     , (44485, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44485, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44485,   1, 'Contract for Artifact Collection') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44485,   1, 0x02000C79) /* Setup */
     , (44485,   3, 0x20000014) /* SoundTable */
     , (44485,   8, 0x06006FDA) /* Icon */
     , (44485,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44485, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
