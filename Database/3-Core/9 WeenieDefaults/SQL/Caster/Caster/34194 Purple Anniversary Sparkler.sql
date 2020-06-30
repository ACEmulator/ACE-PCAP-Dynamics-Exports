DELETE FROM `weenie` WHERE `class_Id` = 34194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34194, 'ace34194-purpleanniversarysparkler', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34194,   1,      32768) /* ItemType - Caster */
     , (34194,   5,          5) /* EncumbranceVal */
     , (34194,   9,   16777216) /* ValidLocations - Held */
     , (34194,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (34194,  16,          1) /* ItemUseable - No */
     , (34194,  19,         10) /* Value */
     , (34194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34194,  94,         16) /* TargetType - Creature */
     , (34194, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34194,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34194,  29,       1) /* WeaponDefense */
     , (34194,  39,     1.5) /* DefaultScale */
     , (34194, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34194,   1, 'Purple Anniversary Sparkler') /* Name */
     , (34194,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34194,   1,   33560118) /* Setup */
     , (34194,   3,  536870932) /* SoundTable */
     , (34194,   6,   67111919) /* PaletteBase */
     , (34194,   8,  100689215) /* Icon */
     , (34194,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34194, 8040, 3332964381, 69.97322, 88.5864, 41.929, -0.08316085, -0.08316085, -0.7021996, -0.7021996) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [69.973220 88.586400 41.929000] -0.083161 -0.083161 -0.702200 -0.702200 */;
