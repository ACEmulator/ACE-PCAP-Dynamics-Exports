DELETE FROM `weenie` WHERE `class_Id` = 13662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13662, 'housecottage1970', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13662,   1,        128) /* ItemType - Misc */
     , (13662,   5,         10) /* EncumbranceVal */
     , (13662,  16,          1) /* ItemUseable - No */
     , (13662,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13662, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13662,   1, True ) /* Stuck */
     , (13662,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13662,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13662,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13662,   1, 0x02000A42) /* Setup */
     , (13662,   8, 0x06002181) /* Icon */
     , (13662,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13662, 8040, 0xCBD6011C, 86.479, 155.933, 33.9995, 0.999904, 0, 0, 0.013869) /* PCAPRecordedLocation */
/* @teleloc 0xCBD6011C [86.479000 155.933000 33.999500] 0.999904 0.000000 0.000000 0.013869 */;
