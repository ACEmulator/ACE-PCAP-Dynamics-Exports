DELETE FROM `weenie` WHERE `class_Id` = 12271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12271, 'fragmentnewsingularity', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12271,   1,       2048) /* ItemType - Gem */
     , (12271,   5,       2000) /* EncumbranceVal */
     , (12271,  11,          1) /* MaxStackSize */
     , (12271,  12,          1) /* StackSize */
     , (12271,  13,       2000) /* StackUnitEncumbrance */
     , (12271,  15,          0) /* StackUnitValue */
     , (12271,  16,          1) /* ItemUseable - No */
     , (12271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12271, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12271,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12271,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12271,   1, 'Fragment of the New Singularity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12271,   1,   33557381) /* Setup */
     , (12271,   3,  536870932) /* SoundTable */
     , (12271,   8,  100672199) /* Icon */
     , (12271,  22,  872415275) /* PhysicsEffectTable */;
