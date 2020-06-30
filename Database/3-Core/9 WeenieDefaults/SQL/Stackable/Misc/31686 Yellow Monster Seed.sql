DELETE FROM `weenie` WHERE `class_Id` = 31686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31686, 'ace31686-yellowmonsterseed', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31686,   1,        128) /* ItemType - Misc */
     , (31686,   5,          5) /* EncumbranceVal */
     , (31686,  11,          5) /* MaxStackSize */
     , (31686,  12,          1) /* StackSize */
     , (31686,  13,          5) /* StackUnitEncumbrance */
     , (31686,  15,        100) /* StackUnitValue */
     , (31686,  16,          1) /* ItemUseable - No */
     , (31686,  19,        100) /* Value */
     , (31686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31686, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31686,   1, 'Yellow Monster Seed') /* Name */
     , (31686,  15, 'This is a large, ugly, hairy seed. What could possibly grow from this monster? Perhaps that kooky old plant lover in Mayoi will know what to do with this thing.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31686,   1,   33559608) /* Setup */
     , (31686,   3,  536870932) /* SoundTable */
     , (31686,   6,   67116668) /* PaletteBase */
     , (31686,   8,  100687929) /* Icon */
     , (31686,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31686, 8040, 2426798088, 4.481079, 188.9709, 57.39411, 0.993092, 0, 0, -0.1173383) /* PCAPRecordedLocation */
/* @teleloc 0x90A60008 [4.481079 188.970900 57.394110] 0.993092 0.000000 0.000000 -0.117338 */;
