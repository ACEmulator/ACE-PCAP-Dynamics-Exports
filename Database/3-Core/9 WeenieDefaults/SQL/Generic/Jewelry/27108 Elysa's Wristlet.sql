DELETE FROM `weenie` WHERE `class_Id` = 27108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27108, 'braceletelysawristlet2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27108,   1,          8) /* ItemType - Jewelry */
     , (27108,   5,         15) /* EncumbranceVal */
     , (27108,   9,     196608) /* ValidLocations - WristWear */
     , (27108,  16,          1) /* ItemUseable - No */
     , (27108,  18,          1) /* UiEffects - Magical */
     , (27108,  19,        700) /* Value */
     , (27108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27108, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27108,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27108,   1, 'Elysa''s Wristlet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27108,   1,   33554683) /* Setup */
     , (27108,   3,  536870932) /* SoundTable */
     , (27108,   6,   67111919) /* PaletteBase */
     , (27108,   8,  100675927) /* Icon */
     , (27108,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27108, 8000, 2618626477) /* PCAPRecordedObjectIID */;
