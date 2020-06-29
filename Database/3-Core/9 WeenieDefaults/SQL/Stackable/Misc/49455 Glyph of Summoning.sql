DELETE FROM `weenie` WHERE `class_Id` = 49455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49455, 'ace49455-glyphofsummoning', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49455,   1,        128) /* ItemType - Misc */
     , (49455,   5,         25) /* EncumbranceVal */
     , (49455,  11,       1000) /* MaxStackSize */
     , (49455,  12,          1) /* StackSize */
     , (49455,  13,         25) /* StackUnitEncumbrance */
     , (49455,  15,      30000) /* StackUnitValue */
     , (49455,  16,          1) /* ItemUseable - No */
     , (49455,  19,      30000) /* Value */
     , (49455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49455,   1, 'Glyph of Summoning') /* Name */
     , (49455,  20, 'Glyphs of Summoning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49455,   1,   33554809) /* Setup */
     , (49455,   3,  536870932) /* SoundTable */
     , (49455,   6,   67111919) /* PaletteBase */
     , (49455,   8,  100690191) /* Icon */
     , (49455,  22,  872415275) /* PhysicsEffectTable */
     , (49455,  50,  100693009) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49455, 8040, 3147759892, 134.5636, 107.4336, 63.654, -0.6323484, 0, 0, -0.7746841) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0114 [134.563600 107.433600 63.654000] -0.632348 0.000000 0.000000 -0.774684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49455, 8000, 3692133327) /* PCAPRecordedObjectIID */;
