DELETE FROM `weenie` WHERE `class_Id` = 36576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36576, 'ace36576-impiousstaff', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36576,   1,      32768) /* ItemType - Caster */
     , (36576,   5,         50) /* EncumbranceVal */
     , (36576,   9,   16777216) /* ValidLocations - Held */
     , (36576,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (36576,  18,          1) /* UiEffects - Magical */
     , (36576,  19,      12000) /* Value */
     , (36576,  46,        512) /* DefaultCombatStyle - Magic */
     , (36576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36576,  94,         16) /* TargetType - Creature */
     , (36576, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36576,   1, 'Impious Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36576,   1, 0x0200024E) /* Setup */
     , (36576,   3, 0x20000014) /* SoundTable */
     , (36576,   6, 0x04000BEF) /* PaletteBase */
     , (36576,   8, 0x060016AF) /* Icon */
     , (36576,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36576,  28,         91) /* Spell - ForceBolt6 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36576, 8040, 0x00A3010C, 250.475, -186.432, -36.071, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [250.475000 -186.432000 -36.071000] 0.000000 0.000000 -0.707107 -0.707107 */;
