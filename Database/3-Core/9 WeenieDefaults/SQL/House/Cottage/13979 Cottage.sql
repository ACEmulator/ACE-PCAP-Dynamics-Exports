DELETE FROM `weenie` WHERE `class_Id` = 13979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13979, 'housecottage2287', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13979,   1,        128) /* ItemType - Misc */
     , (13979,   5,         10) /* EncumbranceVal */
     , (13979,  16,          1) /* ItemUseable - No */
     , (13979,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13979, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13979,   1, True ) /* Stuck */
     , (13979,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13979,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13979,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13979,   1, 0x02000A42) /* Setup */
     , (13979,   8, 0x06002181) /* Icon */
     , (13979,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13979, 8040, 0x5BA20112, 35.6845, 87.5844, 39.9995, 0.702191, 0, 0, 0.711988) /* PCAPRecordedLocation */
/* @teleloc 0x5BA20112 [35.684500 87.584400 39.999500] 0.702191 0.000000 0.000000 0.711988 */;
