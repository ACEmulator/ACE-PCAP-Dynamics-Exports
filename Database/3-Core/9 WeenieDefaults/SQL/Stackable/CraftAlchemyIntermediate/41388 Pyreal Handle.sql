DELETE FROM `weenie` WHERE `class_Id` = 41388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41388, 'ace41388-pyrealhandle', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41388,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41388,   5,        150) /* EncumbranceVal */
     , (41388,  11,          1) /* MaxStackSize */
     , (41388,  12,          1) /* StackSize */
     , (41388,  13,        150) /* StackUnitEncumbrance */
     , (41388,  15,         10) /* StackUnitValue */
     , (41388,  16,          1) /* ItemUseable - No */
     , (41388,  19,         10) /* Value */
     , (41388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41388, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41388,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41388,   1, 'Pyreal Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41388,   1,   33560887) /* Setup */
     , (41388,   3,  536870932) /* SoundTable */
     , (41388,   6,   67116700) /* PaletteBase */
     , (41388,   8,  100690716) /* Icon */
     , (41388,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41388, 8000, 2885112750) /* PCAPRecordedObjectIID */;
