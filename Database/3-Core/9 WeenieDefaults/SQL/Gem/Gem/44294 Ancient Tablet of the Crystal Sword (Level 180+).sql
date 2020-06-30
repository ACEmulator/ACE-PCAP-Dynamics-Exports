DELETE FROM `weenie` WHERE `class_Id` = 44294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44294, 'ace44294-ancienttabletofthecrystalswordlevel180', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44294,   1,       2048) /* ItemType - Gem */
     , (44294,   5,          0) /* EncumbranceVal */
     , (44294,  11,          1) /* MaxStackSize */
     , (44294,  12,          1) /* StackSize */
     , (44294,  13,          0) /* StackUnitEncumbrance */
     , (44294,  15,          0) /* StackUnitValue */
     , (44294,  16,          8) /* ItemUseable - Contained */
     , (44294,  18,          2) /* UiEffects - Poisoned */
     , (44294,  19,          0) /* Value */
     , (44294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44294,  94,         16) /* TargetType - Creature */
     , (44294, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44294,  22, True ) /* Inscribable */
     , (44294,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44294, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44294,   1, 'Ancient Tablet of the Crystal Sword (Level 180+)') /* Name */
     , (44294,  16, 'An ancient contract with instructions to enter a Catacomb containing a crystal sword. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44294,   1,   33554773) /* Setup */
     , (44294,   3,  536870932) /* SoundTable */
     , (44294,   8,  100691958) /* Icon */
     , (44294,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44294, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44294, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
