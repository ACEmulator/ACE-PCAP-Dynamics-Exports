DELETE FROM `weenie` WHERE `class_Id` = 45849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45849, 'ace45849-contractforsplittinggraelmid', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45849,   1,       2048) /* ItemType - Gem */
     , (45849,  11,          1) /* MaxStackSize */
     , (45849,  12,          1) /* StackSize */
     , (45849,  13,          0) /* StackUnitEncumbrance */
     , (45849,  15,        100) /* StackUnitValue */
     , (45849,  16,          8) /* ItemUseable - Contained */
     , (45849,  18,          2) /* UiEffects - Poisoned */
     , (45849,  19,        100) /* Value */
     , (45849,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45849,  94,         16) /* TargetType - Creature */
     , (45849, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45849,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45849, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45849,   1, 'Contract for Splitting Grael (Mid)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45849,   1, 0x02000C79) /* Setup */
     , (45849,   3, 0x20000014) /* SoundTable */
     , (45849,   8, 0x06006FDC) /* Icon */
     , (45849,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45849, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
