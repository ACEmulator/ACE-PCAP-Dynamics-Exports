DELETE FROM `weenie` WHERE `class_Id` = 9594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9594, 'skillpuzzlebase', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9594,   1,        128) /* ItemType - Misc */
     , (9594,   5,         10) /* EncumbranceVal */
     , (9594,  11,          1) /* MaxStackSize */
     , (9594,  12,          1) /* StackSize */
     , (9594,  13,         10) /* StackUnitEncumbrance */
     , (9594,  15,          0) /* StackUnitValue */
     , (9594,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9594,  19,          0) /* Value */
     , (9594,  33,         -2) /* Bonded - Destroy */
     , (9594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9594,  94,        128) /* TargetType - Misc */
     , (9594, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9594,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9594,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9594,   1, 'Skill Puzzle Base Piece') /* Name */
     , (9594,  14, 'Use this on a Bestowers'' Guild Skill Puzzle Piece.') /* Use */
     , (9594,  16, 'The base piece for the Bestowers'' Guild skill puzzle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9594,   1, 0x02000A24) /* Setup */
     , (9594,   3, 0x20000014) /* SoundTable */
     , (9594,   8, 0x06002031) /* Icon */
     , (9594,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9594, 8040, 0xCE940100, 106.879, 130.784, 19.77348, -0.990556, 0, 0, -0.137109) /* PCAPRecordedLocation */
/* @teleloc 0xCE940100 [106.879000 130.784000 19.773480] -0.990556 0.000000 0.000000 -0.137109 */;
