DELETE FROM `weenie` WHERE `class_Id` = 44820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44820, 'ace44820-contractforquestofthemonthweekly#1', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44820,   1,       2048) /* ItemType - Gem */
     , (44820,  11,          1) /* MaxStackSize */
     , (44820,  12,          1) /* StackSize */
     , (44820,  13,          0) /* StackUnitEncumbrance */
     , (44820,  15,        100) /* StackUnitValue */
     , (44820,  16,          8) /* ItemUseable - Contained */
     , (44820,  18,          2) /* UiEffects - Poisoned */
     , (44820,  19,        100) /* Value */
     , (44820,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44820,  94,         16) /* TargetType - Creature */
     , (44820, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44820,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44820, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44820,   1, 'Contract for Quest of the Month: Weekly #1') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44820,   1, 0x02000C79) /* Setup */
     , (44820,   3, 0x20000014) /* SoundTable */
     , (44820,   8, 0x06006FDC) /* Icon */
     , (44820,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44820, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
