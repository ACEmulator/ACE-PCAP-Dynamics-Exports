DELETE FROM `weenie` WHERE `class_Id` = 14919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14919, 'gempromise', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14919,   1,       2048) /* ItemType - Gem */
     , (14919,   5,         30) /* EncumbranceVal */
     , (14919,  11,          1) /* MaxStackSize */
     , (14919,  12,          1) /* StackSize */
     , (14919,  13,         30) /* StackUnitEncumbrance */
     , (14919,  15,          0) /* StackUnitValue */
     , (14919,  16,          8) /* ItemUseable - Contained */
     , (14919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14919,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14919,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14919,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14919,   1, 'Promise Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14919,   1,   33554809) /* Setup */
     , (14919,   3,  536870932) /* SoundTable */
     , (14919,   6,   67111919) /* PaletteBase */
     , (14919,   8,  100672698) /* Icon */
     , (14919,  22,  872415275) /* PhysicsEffectTable */
     , (14919,  28,       1708) /* Spell - WeddingBliss */;
