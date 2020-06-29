DELETE FROM `weenie` WHERE `class_Id` = 22045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22045, 'torsomummy', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22045,   1,        128) /* ItemType - Misc */
     , (22045,   5,        600) /* EncumbranceVal */
     , (22045,  11,          1) /* MaxStackSize */
     , (22045,  12,          1) /* StackSize */
     , (22045,  13,        600) /* StackUnitEncumbrance */
     , (22045,  15,          0) /* StackUnitValue */
     , (22045,  16,          1) /* ItemUseable - No */
     , (22045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22045, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22045,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22045,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22045,   1, 'Mu-miyah Torso') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22045,   1,   33558014) /* Setup */
     , (22045,   3,  536870932) /* SoundTable */
     , (22045,   6,   67108990) /* PaletteBase */
     , (22045,   8,  100673685) /* Icon */
     , (22045,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22045, 8000, 2166169798) /* PCAPRecordedObjectIID */;
