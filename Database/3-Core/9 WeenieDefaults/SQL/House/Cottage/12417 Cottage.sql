DELETE FROM `weenie` WHERE `class_Id` = 12417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12417, 'housecottage1107', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12417,   1,        128) /* ItemType - Misc */
     , (12417,   5,         10) /* EncumbranceVal */
     , (12417,  16,          1) /* ItemUseable - No */
     , (12417,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12417, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12417,   1, True ) /* Stuck */
     , (12417,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12417,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12417,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12417,   1, 0x02000A42) /* Setup */
     , (12417,   8, 0x06002181) /* Icon */
     , (12417,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12417, 8040, 0xA57F0102, 111.116, 35.8921, 55.9995, 0.005213, 0, 0, -0.999986) /* PCAPRecordedLocation */
/* @teleloc 0xA57F0102 [111.116000 35.892100 55.999500] 0.005213 0.000000 0.000000 -0.999986 */;
