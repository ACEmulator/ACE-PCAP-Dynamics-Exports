DELETE FROM `weenie` WHERE `class_Id` = 12344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12344, 'housecottage1034', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12344,   1,        128) /* ItemType - Misc */
     , (12344,   5,         10) /* EncumbranceVal */
     , (12344,  16,          1) /* ItemUseable - No */
     , (12344,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12344, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12344,   1, True ) /* Stuck */
     , (12344,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12344,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12344,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12344,   1, 0x02000A42) /* Setup */
     , (12344,   8, 0x06002181) /* Icon */
     , (12344,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12344, 8040, 0xBF430104, 38.9314, 38.2097, 43.9995, 0.326518, 0, 0, 0.945191) /* PCAPRecordedLocation */
/* @teleloc 0xBF430104 [38.931400 38.209700 43.999500] 0.326518 0.000000 0.000000 0.945191 */;
