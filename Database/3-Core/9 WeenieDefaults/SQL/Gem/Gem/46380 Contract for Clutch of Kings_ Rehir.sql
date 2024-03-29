DELETE FROM `weenie` WHERE `class_Id` = 46380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46380, 'ace46380-contractforclutchofkingsrehir', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46380,   1,       2048) /* ItemType - Gem */
     , (46380,  11,          1) /* MaxStackSize */
     , (46380,  12,          1) /* StackSize */
     , (46380,  13,          0) /* StackUnitEncumbrance */
     , (46380,  15,        100) /* StackUnitValue */
     , (46380,  16,          8) /* ItemUseable - Contained */
     , (46380,  18,          2) /* UiEffects - Poisoned */
     , (46380,  19,        100) /* Value */
     , (46380,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46380,  94,         16) /* TargetType - Creature */
     , (46380, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46380,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46380, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46380,   1, 'Contract for Clutch of Kings: Rehir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46380,   1, 0x02000C79) /* Setup */
     , (46380,   3, 0x20000014) /* SoundTable */
     , (46380,   8, 0x06006FD6) /* Icon */
     , (46380,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46380, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
