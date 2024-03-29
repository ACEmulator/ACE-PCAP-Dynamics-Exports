DELETE FROM `weenie` WHERE `class_Id` = 46752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46752, 'ace46752-contractforkillspectralsamuraigolems', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46752,   1,       2048) /* ItemType - Gem */
     , (46752,  11,          1) /* MaxStackSize */
     , (46752,  12,          1) /* StackSize */
     , (46752,  13,          0) /* StackUnitEncumbrance */
     , (46752,  15,        100) /* StackUnitValue */
     , (46752,  16,          8) /* ItemUseable - Contained */
     , (46752,  18,          2) /* UiEffects - Poisoned */
     , (46752,  19,        100) /* Value */
     , (46752,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46752,  94,         16) /* TargetType - Creature */
     , (46752, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46752,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46752, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46752,   1, 'Contract for Kill: Spectral Samurai Golems') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46752,   1, 0x02000C79) /* Setup */
     , (46752,   3, 0x20000014) /* SoundTable */
     , (46752,   8, 0x06006FD8) /* Icon */
     , (46752,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46752, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
