DELETE FROM `weenie` WHERE `class_Id` = 48781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48781, 'ace48781-contractforfirstsister', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48781,   1,       2048) /* ItemType - Gem */
     , (48781,  11,          1) /* MaxStackSize */
     , (48781,  12,          1) /* StackSize */
     , (48781,  13,          0) /* StackUnitEncumbrance */
     , (48781,  15,        100) /* StackUnitValue */
     , (48781,  16,          8) /* ItemUseable - Contained */
     , (48781,  18,          2) /* UiEffects - Poisoned */
     , (48781,  19,        100) /* Value */
     , (48781,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48781,  94,         16) /* TargetType - Creature */
     , (48781, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48781, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48781,   1, 'Contract for First Sister') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48781,   1,   33557625) /* Setup */
     , (48781,   3,  536870932) /* SoundTable */
     , (48781,   8,  100691930) /* Icon */
     , (48781,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48781, 8000,      48781) /* PCAPRecordedObjectIID */;
