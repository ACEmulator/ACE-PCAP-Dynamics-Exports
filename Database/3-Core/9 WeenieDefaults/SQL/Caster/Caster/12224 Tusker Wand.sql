DELETE FROM `weenie` WHERE `class_Id` = 12224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12224, 'wandtusker', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12224,   1,      32768) /* ItemType - Caster */
     , (12224,   5,        150) /* EncumbranceVal */
     , (12224,   9,   16777216) /* ValidLocations - Held */
     , (12224,  16,          1) /* ItemUseable - No */
     , (12224,  18,          1) /* UiEffects - Magical */
     , (12224,  19,         75) /* Value */
     , (12224,  46,        512) /* DefaultCombatStyle - Magic */
     , (12224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12224,  94,         16) /* TargetType - Creature */
     , (12224, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12224,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12224,  29,       1) /* WeaponDefense */
     , (12224,  39,     1.2) /* DefaultScale */
     , (12224, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12224,   1, 'Tusker Wand') /* Name */
     , (12224,  16, 'A wand with a shrunken tusker head on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12224,   1, 0x02000B7C) /* Setup */
     , (12224,   3, 0x20000014) /* SoundTable */
     , (12224,   8, 0x060022B6) /* Icon */
     , (12224,  22, 0x3400002B) /* PhysicsEffectTable */;
