DELETE FROM `weenie` WHERE `class_Id` = 42762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42762, 'ace42762-alarqas', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42762,   1,        128) /* ItemType - Misc */
     , (42762,   5,       9000) /* EncumbranceVal */
     , (42762,  16,          1) /* ItemUseable - No */
     , (42762,  19,        125) /* Value */
     , (42762,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42762,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42762,   1, 'Al-Arqas') /* Name */
     , (42762,  16, 'The A''mun Desert is a hostile place, reminiscent of the trackless Naqut on Ispar. The dunes stretch beneath the sweltering sun for mile upon mile, with little water or hope of shelter. Even within such harsh lands, however, there are rare islands of succor: oases where fresh water miraculously bubbles forth, creating motes of greenery amid the wastes. Such a place is Al-Arqas (literally, "The Haven"), which sprang into being not long before 10 PY, when Gharu''ndim desert-walkers discovered a hitherto unknown spring in the A''mun''s southern expanses.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42762,   1, 0x0200197E) /* Setup */
     , (42762,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42762, 8040, 0x0007011A, 29.9709, -84.8921, 3.014, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0007011A [29.970900 -84.892100 3.014000] -1.000000 0.000000 0.000000 0.000000 */;
