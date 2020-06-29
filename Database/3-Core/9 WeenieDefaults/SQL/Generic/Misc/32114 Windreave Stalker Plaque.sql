DELETE FROM `weenie` WHERE `class_Id` = 32114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32114, 'ace32114-windreavestalkerplaque', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32114,   1,        128) /* ItemType - Misc */
     , (32114,   5,          5) /* EncumbranceVal */
     , (32114,  16,          1) /* ItemUseable - No */
     , (32114,  19,          0) /* Value */
     , (32114,  33,          1) /* Bonded - Bonded */
     , (32114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32114, 114,          1) /* Attuned - Attuned */
     , (32114, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32114,  22, True ) /* Inscribable */
     , (32114,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32114,   1, 'Windreave Stalker Plaque') /* Name */
     , (32114,  16, 'The owner of this plaque is a verified "Windreave Stalker"!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32114,   1,   33559570) /* Setup */
     , (32114,   3,  536870932) /* SoundTable */
     , (32114,   8,  100667452) /* Icon */
     , (32114,  22,  872415275) /* PhysicsEffectTable */
     , (32114,  52,  100687685) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32114, 8000, 2981039355) /* PCAPRecordedObjectIID */;
