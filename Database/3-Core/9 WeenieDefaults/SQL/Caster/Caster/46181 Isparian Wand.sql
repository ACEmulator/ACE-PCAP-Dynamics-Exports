DELETE FROM `weenie` WHERE `class_Id` = 46181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46181, 'ace46181-isparianwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46181,   1,      32768) /* ItemType - Caster */
     , (46181,   5,        150) /* EncumbranceVal */
     , (46181,   9,   16777216) /* ValidLocations - Held */
     , (46181,  16,          1) /* ItemUseable - No */
     , (46181,  18,          1) /* UiEffects - Magical */
     , (46181,  19,       8000) /* Value */
     , (46181,  33,          1) /* Bonded - Bonded */
     , (46181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46181,  94,         16) /* TargetType - Creature */
     , (46181, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46181,  22, True ) /* Inscribable */
     , (46181,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46181,  29,    1.08) /* WeaponDefense */
     , (46181, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46181,   1, 'Isparian Wand') /* Name */
     , (46181,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46181,   1,   33557731) /* Setup */
     , (46181,   3,  536870932) /* SoundTable */
     , (46181,   6,   67111919) /* PaletteBase */
     , (46181,   8,  100672990) /* Icon */
     , (46181,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46181, 8040, 2392915988, 43.51337, 90.57952, 92.82825, 0.5151275, 0.5151275, -0.4844003, -0.4844003) /* PCAPRecordedLocation */
/* @teleloc 0x8EA10014 [43.513370 90.579520 92.828250] 0.515128 0.515128 -0.484400 -0.484400 */;
