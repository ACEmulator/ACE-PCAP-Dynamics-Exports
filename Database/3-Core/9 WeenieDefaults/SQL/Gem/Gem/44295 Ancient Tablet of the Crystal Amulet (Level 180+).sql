DELETE FROM `weenie` WHERE `class_Id` = 44295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44295, 'ace44295-ancienttabletofthecrystalamuletlevel180', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44295,   1,       2048) /* ItemType - Gem */
     , (44295,   5,          0) /* EncumbranceVal */
     , (44295,  11,          1) /* MaxStackSize */
     , (44295,  12,          1) /* StackSize */
     , (44295,  13,          0) /* StackUnitEncumbrance */
     , (44295,  15,          0) /* StackUnitValue */
     , (44295,  16,          8) /* ItemUseable - Contained */
     , (44295,  18,          2) /* UiEffects - Poisoned */
     , (44295,  19,          0) /* Value */
     , (44295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44295,  94,         16) /* TargetType - Creature */
     , (44295, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44295,  22, True ) /* Inscribable */
     , (44295,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44295, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44295,   1, 'Ancient Tablet of the Crystal Amulet (Level 180+)') /* Name */
     , (44295,  16, 'An ancient contract with instructions to enter a Catacomb containing a crystal amulet. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44295,   1,   33554773) /* Setup */
     , (44295,   3,  536870932) /* SoundTable */
     , (44295,   8,  100691959) /* Icon */
     , (44295,  22,  872415275) /* PhysicsEffectTable */;
