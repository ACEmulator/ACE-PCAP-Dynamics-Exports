DELETE FROM `weenie` WHERE `class_Id` = 46122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46122, 'ace46122-atlanwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46122,   1,      32768) /* ItemType - Caster */
     , (46122,   5,        150) /* EncumbranceVal */
     , (46122,   9,   16777216) /* ValidLocations - Held */
     , (46122,  16,          1) /* ItemUseable - No */
     , (46122,  18,          1) /* UiEffects - Magical */
     , (46122,  19,       4000) /* Value */
     , (46122,  33,          1) /* Bonded - Bonded */
     , (46122,  46,        512) /* DefaultCombatStyle - Magic */
     , (46122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46122,  94,         16) /* TargetType - Creature */
     , (46122, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46122,  22, True ) /* Inscribable */
     , (46122,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46122,  29,    1.25) /* WeaponDefense */
     , (46122, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46122,   1, 'Atlan Wand') /* Name */
     , (46122,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46122,   1, 0x02000D16) /* Setup */
     , (46122,   3, 0x20000014) /* SoundTable */
     , (46122,   6, 0x04000BEF) /* PaletteBase */
     , (46122,   8, 0x060025DD) /* Icon */
     , (46122,  22, 0x3400002B) /* PhysicsEffectTable */;
