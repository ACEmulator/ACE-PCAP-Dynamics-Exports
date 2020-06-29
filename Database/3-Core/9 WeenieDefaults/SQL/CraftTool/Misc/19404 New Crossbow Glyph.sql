DELETE FROM `weenie` WHERE `class_Id` = 19404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19404, 'glyphnewcrossbow', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19404,   1,        128) /* ItemType - Misc */
     , (19404,   5,         10) /* EncumbranceVal */
     , (19404,  11,          1) /* MaxStackSize */
     , (19404,  12,          1) /* StackSize */
     , (19404,  13,         10) /* StackUnitEncumbrance */
     , (19404,  15,       5000) /* StackUnitValue */
     , (19404,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19404,  19,       5000) /* Value */
     , (19404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19404,  94,        128) /* TargetType - Misc */
     , (19404, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19404,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19404,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19404,   1, 'New Crossbow Glyph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19404,   1,   33556438) /* Setup */
     , (19404,   3,  536870932) /* SoundTable */
     , (19404,   8,  100672874) /* Icon */
     , (19404,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19404, 8000, 2804100801) /* PCAPRecordedObjectIID */;
