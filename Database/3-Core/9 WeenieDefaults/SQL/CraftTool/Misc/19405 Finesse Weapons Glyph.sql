DELETE FROM `weenie` WHERE `class_Id` = 19405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19405, 'glyphnewdagger', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19405,   1,        128) /* ItemType - Misc */
     , (19405,   5,         10) /* EncumbranceVal */
     , (19405,  11,          1) /* MaxStackSize */
     , (19405,  12,          1) /* StackSize */
     , (19405,  13,         10) /* StackUnitEncumbrance */
     , (19405,  15,       5000) /* StackUnitValue */
     , (19405,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19405,  19,       5000) /* Value */
     , (19405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19405,  94,        128) /* TargetType - Misc */
     , (19405, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19405,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19405,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19405,   1, 'Finesse Weapons Glyph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19405,   1,   33556438) /* Setup */
     , (19405,   3,  536870932) /* SoundTable */
     , (19405,   8,  100672875) /* Icon */
     , (19405,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19405, 8000, 2804100803) /* PCAPRecordedObjectIID */;
