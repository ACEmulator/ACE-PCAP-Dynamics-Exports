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
VALUES (37324,   1,   33554809) /* Setup */
     , (37324,   3,  536870932) /* SoundTable */
     , (37324,   6,   67111919) /* PaletteBase */
     , (37324,   8,  100690191) /* Icon */
     , (37324,  22,  872415275) /* PhysicsEffectTable */
     , (37324,  50,  100686676) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37324, 8040, 3147759892, 134.263, 106.0839, 63.654, -0.3301866, 0, 0, -0.9439157) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0114 [134.263000 106.083900 63.654000] -0.330187 0.000000 0.000000 -0.943916 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37324, 8000, 3690264871) /* PCAPRecordedObjectIID */;
