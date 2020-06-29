DELETE FROM `weenie` WHERE `class_Id` = 44352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44352, 'ace44352-armoredillohuntinglostcityofneftetlevel200', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44352,   1,       2048) /* ItemType - Gem */
     , (44352,  11,          1) /* MaxStackSize */
     , (44352,  12,          1) /* StackSize */
     , (44352,  13,          0) /* StackUnitEncumbrance */
     , (44352,  15,          0) /* StackUnitValue */
     , (44352,  16,          8) /* ItemUseable - Contained */
     , (44352,  18,          2) /* UiEffects - Poisoned */
     , (44352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44352,  94,         16) /* TargetType - Creature */
     , (44352, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44352,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44352, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44352,   1, 'Armoredillo Hunting: Lost City of Neftet (Level 200+)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44352,   1,   33554773) /* Setup */
     , (44352,   3,  536870932) /* SoundTable */
     , (44352,   8,  100691928) /* Icon */
     , (44352,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44352, 8000, 3332297973) /* PCAPRecordedObjectIID */;
