DELETE FROM `weenie` WHERE `class_Id` = 45756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45756, 'ace45756-contractforsepulcherofnightmares', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45756,   1,       2048) /* ItemType - Gem */
     , (45756,  11,          1) /* MaxStackSize */
     , (45756,  12,          1) /* StackSize */
     , (45756,  13,          0) /* StackUnitEncumbrance */
     , (45756,  15,        100) /* StackUnitValue */
     , (45756,  16,          8) /* ItemUseable - Contained */
     , (45756,  18,          2) /* UiEffects - Poisoned */
     , (45756,  19,        100) /* Value */
     , (45756,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45756,  94,         16) /* TargetType - Creature */
     , (45756, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45756,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45756, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45756,   1, 'Contract for Sepulcher of Nightmares') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45756,   1, 0x02000C79) /* Setup */
     , (45756,   3, 0x20000014) /* SoundTable */
     , (45756,   8, 0x06006FDA) /* Icon */
     , (45756,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45756, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
