DELETE FROM `weenie` WHERE `class_Id` = 27371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27371, 'orbbuadren', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27371,   1,      32768) /* ItemType - Caster */
     , (27371,   5,         50) /* EncumbranceVal */
     , (27371,   9,   16777216) /* ValidLocations - Held */
     , (27371,  16,          1) /* ItemUseable - No */
     , (27371,  19,      10000) /* Value */
     , (27371,  33,          1) /* Bonded - Bonded */
     , (27371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27371,  94,         16) /* TargetType - Creature */
     , (27371, 114,          1) /* Attuned - Attuned */
     , (27371, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27371,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27371,  29,       1) /* WeaponDefense */
     , (27371,  39,     1.1) /* DefaultScale */
     , (27371, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27371,   1, 'Buadren') /* Name */
     , (27371,  16, 'A beautifully carved buadren. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27371,   1,   33558670) /* Setup */
     , (27371,   3,  536870932) /* SoundTable */
     , (27371,   8,  100676358) /* Icon */
     , (27371,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27371, 8040, 23855555, 64.38373, -36.56301, 0.4425009, -0.6157899, -0.6157899, -0.347567, -0.347567) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [64.383730 -36.563010 0.442501] -0.615790 -0.615790 -0.347567 -0.347567 */;
