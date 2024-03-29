DELETE FROM `weenie` WHERE `class_Id` = 13293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13293, 'housecottage1501', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13293,   1,        128) /* ItemType - Misc */
     , (13293,   5,         10) /* EncumbranceVal */
     , (13293,  16,          1) /* ItemUseable - No */
     , (13293,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13293, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13293,   1, True ) /* Stuck */
     , (13293,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13293,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13293,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13293,   1, 0x02000A42) /* Setup */
     , (13293,   8, 0x06002181) /* Icon */
     , (13293,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13293, 8040, 0xB957012A, 86.7986, 156.075, 33.9995, 0.996903, 0, 0, 0.078638) /* PCAPRecordedLocation */
/* @teleloc 0xB957012A [86.798600 156.075000 33.999500] 0.996903 0.000000 0.000000 0.078638 */;
