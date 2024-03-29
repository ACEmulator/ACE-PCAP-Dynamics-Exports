DELETE FROM `weenie` WHERE `class_Id` = 45028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45028, 'ace45028-contractforjailbreakgeneralpopulation', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45028,   1,       2048) /* ItemType - Gem */
     , (45028,  11,          1) /* MaxStackSize */
     , (45028,  12,          1) /* StackSize */
     , (45028,  13,          0) /* StackUnitEncumbrance */
     , (45028,  15,        100) /* StackUnitValue */
     , (45028,  16,          8) /* ItemUseable - Contained */
     , (45028,  18,          2) /* UiEffects - Poisoned */
     , (45028,  19,        100) /* Value */
     , (45028,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45028,  94,         16) /* TargetType - Creature */
     , (45028, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45028,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45028, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45028,   1, 'Contract for Jailbreak: General Population') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45028,   1, 0x02000C79) /* Setup */
     , (45028,   3, 0x20000014) /* SoundTable */
     , (45028,   8, 0x06006FDA) /* Icon */
     , (45028,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45028, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
