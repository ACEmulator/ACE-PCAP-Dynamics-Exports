DELETE FROM `weenie` WHERE `class_Id` = 37324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37324, 'ace37324-glyphofmissiledefense', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37324,   1,        128) /* ItemType - Misc */
     , (37324,   5,         25) /* EncumbranceVal */
     , (37324,  11,       1000) /* MaxStackSize */
     , (37324,  12,          1) /* StackSize */
     , (37324,  13,         25) /* StackUnitEncumbrance */
     , (37324,  15,      30000) /* StackUnitValue */
     , (37324,  16,          1) /* ItemUseable - No */
     , (37324,  19,      30000) /* Value */
     , (37324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37324,   1, 'Glyph of Missile Defense') /* Name */
     , (37324,  20, 'Glyphs of Missile Defense') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37324,   1, 0x02000179) /* Setup */
     , (37324,   3, 0x20000014) /* SoundTable */
     , (37324,   6, 0x04000BEF) /* PaletteBase */
     , (37324,   8, 0x0600690F) /* Icon */
     , (37324,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37324,  50, 0x06005B54) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37324, 8040, 0xBB9F0114, 134.263, 106.0839, 63.654, -0.330187, 0, 0, -0.943916) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0114 [134.263000 106.083900 63.654000] -0.330187 0.000000 0.000000 -0.943916 */;
